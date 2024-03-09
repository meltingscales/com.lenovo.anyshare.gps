.class public Lcom/lenovo/anyshare/Elb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_lb;->a(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fli;

.field public final synthetic b:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Elb;->b:Lcom/lenovo/anyshare/_lb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Elb;->a:Lcom/lenovo/anyshare/Fli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Elb;->a:Lcom/lenovo/anyshare/Fli;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomMessage.APP_PRE_INVITE_MESSAGE.js="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TS.ShareActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Elb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object v1, v1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Elb;->a:Lcom/lenovo/anyshare/Fli;

    iget-object v2, v2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/PBb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
