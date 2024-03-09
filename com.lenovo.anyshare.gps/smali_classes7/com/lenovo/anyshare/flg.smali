.class public Lcom/lenovo/anyshare/flg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/glg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/glg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/glg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/flg;->a:Lcom/lenovo/anyshare/glg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "/LocalVideoList"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Received"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/LocalEncryptTip"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flg;->a:Lcom/lenovo/anyshare/glg;

    iget-object v0, v0, Lcom/lenovo/anyshare/glg;->b:Lcom/lenovo/anyshare/Yqf;

    const-string v1, "extra_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "key_local_encrypt"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AOa;->a(Ljava/lang/String;Z)V

    return-void
.end method
