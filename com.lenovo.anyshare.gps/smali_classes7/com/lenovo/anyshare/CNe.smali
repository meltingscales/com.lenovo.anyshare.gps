.class public Lcom/lenovo/anyshare/CNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DNe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KOf;

.field public final synthetic b:Lcom/lenovo/anyshare/DNe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DNe;Lcom/lenovo/anyshare/KOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CNe;->b:Lcom/lenovo/anyshare/DNe;

    iput-object p2, p0, Lcom/lenovo/anyshare/CNe;->a:Lcom/lenovo/anyshare/KOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CNe;->b:Lcom/lenovo/anyshare/DNe;

    iget-object v0, v0, Lcom/lenovo/anyshare/DNe;->a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/CNe;->a:Lcom/lenovo/anyshare/KOf;

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;Lcom/lenovo/anyshare/KOf;)V

    return-void
.end method
