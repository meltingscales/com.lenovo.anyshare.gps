.class public Lcom/lenovo/anyshare/Vfd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wfd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wfd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vfd;->a:Lcom/lenovo/anyshare/Wfd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfd;->a:Lcom/lenovo/anyshare/Wfd;

    iget-object v0, p1, Lcom/lenovo/anyshare/Wfd;->e:Lcom/lenovo/anyshare/_fd;

    iget-object v1, p1, Lcom/lenovo/anyshare/Wfd;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/Wfd;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wfd;->c:Lcom/lenovo/anyshare/mdd;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/_fd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/mdd;)V

    return-void
.end method
