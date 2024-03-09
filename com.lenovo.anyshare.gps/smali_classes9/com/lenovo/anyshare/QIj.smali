.class public Lcom/lenovo/anyshare/QIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AHj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/XIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIj;Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QIj;->e:Lcom/lenovo/anyshare/XIj;

    iput-object p2, p0, Lcom/lenovo/anyshare/QIj;->a:Lcom/lenovo/anyshare/AHj;

    iput-object p3, p0, Lcom/lenovo/anyshare/QIj;->b:Ljava/util/List;

    iput p4, p0, Lcom/lenovo/anyshare/QIj;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/QIj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QIj;->e:Lcom/lenovo/anyshare/XIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QIj;->e:Lcom/lenovo/anyshare/XIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QIj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object v2, p0, Lcom/lenovo/anyshare/QIj;->b:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/QIj;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/QIj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/BIj;->a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)Z

    :cond_0
    return-void
.end method
