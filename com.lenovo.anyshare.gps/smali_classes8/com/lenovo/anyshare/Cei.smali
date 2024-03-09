.class public Lcom/lenovo/anyshare/Cei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jei$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dei;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dei;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cei;->a:Lcom/lenovo/anyshare/Dei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cei;->a:Lcom/lenovo/anyshare/Dei;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dei;->b:Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7106026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
