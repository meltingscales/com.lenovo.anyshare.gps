.class public Lcom/lenovo/anyshare/ANe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BNe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/BNe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BNe;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ANe;->b:Lcom/lenovo/anyshare/BNe;

    iput-object p2, p0, Lcom/lenovo/anyshare/ANe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ANe;->b:Lcom/lenovo/anyshare/BNe;

    iget-object v0, v0, Lcom/lenovo/anyshare/BNe;->a:Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ANe;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b(Landroid/view/View;)V

    return-void
.end method
