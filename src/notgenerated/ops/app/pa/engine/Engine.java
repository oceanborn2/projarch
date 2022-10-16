package ops.app.pa.engine;

/**
 * Titre :        The Project Architect
 * Description :  This class is responsible for being the entry point for the server classes
 * Copyright :    Copyright (c) 2001
 * Société :      Open Source
 * @author Pascal Munerot
 * @version 1.0
 */

//import java.net.ServerSocket;
//import java.util.???; // to read env var PROJECT_ARCHITECT_SERVER


public class Engine extends Object /*????Server???? */ {

  private String host;
  private int    port;

  public String getHostName() { return host; }
  public int    getPortNumber() { return port; }

  public void LogEntry(String logmessage)  { System.out.println("Engine: " + logmessage); }

  public Engine(String host, int port) {
    this.host = host;
    this.port = port;
    LogEntry("The Project Management engine is now starting ...");
  }

  // this method reads the PROJECT_ARCHITECT_SERVER environnement variable.
  // If it is not defined, then the server is supposed to reside at localhost:4001

  public void autoConfigure()
  {
  }

  //
  public void connect()
  {
    LogEntry("Contacting host <" + host + "> at port <" + port + ">");
  }

  public void disconnect() { LogEntry("The engine is now stopping !!!"); }

}