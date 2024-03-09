.class public final synthetic Lcom/lenovo/anyshare/BTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/launch/apptask/InitAdAppTask;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/launch/apptask/InitAdAppTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BTg;->a:Lcom/ushareit/launch/apptask/InitAdAppTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/BTg;->a:Lcom/ushareit/launch/apptask/InitAdAppTask;

    invoke-virtual {v0}, Lcom/ushareit/launch/apptask/InitAdAppTask;->n()V

    return-void
.end method
