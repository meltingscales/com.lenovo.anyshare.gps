.class public final Lcom/lenovo/anyshare/sfe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/sfe;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/sfe;->d:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sfe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "default"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sfe;->c:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const-string v3, "key_badge_count"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/sfe;->d:I

    add-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yfe;->a(Landroid/content/Context;I)Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    iget v4, p0, Lcom/lenovo/anyshare/sfe;->d:I

    invoke-static {v1, v0, v4}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/sfe;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method
