.class public Lcom/lenovo/anyshare/yef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zef;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/zef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zef;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yef;->c:Lcom/lenovo/anyshare/zef;

    iput-object p2, p0, Lcom/lenovo/anyshare/yef;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/yef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yef;->c:Lcom/lenovo/anyshare/zef;

    iget-object v0, v0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yef;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/yef;->c:Lcom/lenovo/anyshare/zef;

    iget-object v0, v0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget v6, p0, Lcom/lenovo/anyshare/yef;->b:I

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
