.class public Lcom/lenovo/anyshare/bmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bmi;->d:Lcom/lenovo/anyshare/kmi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bmi;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/bmi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/bmi;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmi;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bmi;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bmi;->b:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bmi;->d:Lcom/lenovo/anyshare/kmi;

    iget-object v3, p0, Lcom/lenovo/anyshare/bmi;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/bmi;->d:Lcom/lenovo/anyshare/kmi;

    iget-object v3, p0, Lcom/lenovo/anyshare/bmi;->c:Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
