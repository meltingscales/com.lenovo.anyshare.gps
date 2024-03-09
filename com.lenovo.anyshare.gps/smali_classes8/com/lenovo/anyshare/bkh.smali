.class public Lcom/lenovo/anyshare/bkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ckh;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ckh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ckh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bkh;->a:Lcom/lenovo/anyshare/ckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bkh;->a:Lcom/lenovo/anyshare/ckh;

    const-string v1, "5Min"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckh;->a(Lcom/lenovo/anyshare/ckh;Ljava/lang/String;)V

    return-void
.end method
