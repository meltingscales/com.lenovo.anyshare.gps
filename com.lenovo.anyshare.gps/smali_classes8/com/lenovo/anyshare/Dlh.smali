.class public final Lcom/lenovo/anyshare/Dlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Flh;->a(Lcom/lenovo/anyshare/Ukh;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ukh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ukh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dlh;->a:Lcom/lenovo/anyshare/Ukh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlh;->a:Lcom/lenovo/anyshare/Ukh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ukh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dlh;->a:Lcom/lenovo/anyshare/Ukh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ukh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlh;->a:Lcom/lenovo/anyshare/Ukh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Ukh;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ukh;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Flh;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Medusa"

    const-string v2, " doBusinessWork end"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
