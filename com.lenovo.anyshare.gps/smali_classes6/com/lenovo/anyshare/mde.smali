.class public Lcom/lenovo/anyshare/mde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ode;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ode;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mde;->a:Lcom/lenovo/anyshare/ode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mde;->a:Lcom/lenovo/anyshare/ode;

    invoke-static {v0}, Lcom/lenovo/anyshare/ode;->a(Lcom/lenovo/anyshare/ode;)V

    return-void
.end method
