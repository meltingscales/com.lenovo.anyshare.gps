.class public Lcom/lenovo/anyshare/cAj;
.super Lcom/lenovo/anyshare/fAj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/fAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fAj;Lcom/lenovo/anyshare/fAj$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cAj;->d:Lcom/lenovo/anyshare/fAj;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/cAj;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/cAj;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/fAj$b;-><init>(Lcom/lenovo/anyshare/fAj$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/fAj$b;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cAj;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cAj;->d:Lcom/lenovo/anyshare/fAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cAj;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
