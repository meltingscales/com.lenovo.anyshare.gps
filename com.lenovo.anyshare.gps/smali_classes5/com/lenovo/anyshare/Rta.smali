.class public Lcom/lenovo/anyshare/Rta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aua;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lenovo/anyshare/aua;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aua;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rta;->b:Lcom/lenovo/anyshare/aua;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rta;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rta;->b:Lcom/lenovo/anyshare/aua;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/aua;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method
