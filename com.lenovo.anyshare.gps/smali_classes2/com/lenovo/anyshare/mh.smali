.class public final Lcom/lenovo/anyshare/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/Vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/Vg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Vg;)Lcom/lenovo/anyshare/Zg;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zg;->onDisconnected()V

    return-void
.end method
