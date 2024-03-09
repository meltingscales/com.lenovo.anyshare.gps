.class public final synthetic Lcom/lenovo/anyshare/qfa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

.field private final synthetic b:Lcom/st/entertainment/core/net/EItem;

.field private final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;Lcom/st/entertainment/core/net/EItem;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qfa;->a:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/qfa;->b:Lcom/st/entertainment/core/net/EItem;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/qfa;->c:Z

    iput p4, p0, Lcom/lenovo/anyshare/qfa;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/qfa;->a:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/qfa;->b:Lcom/st/entertainment/core/net/EItem;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/qfa;->c:Z

    iget v3, p0, Lcom/lenovo/anyshare/qfa;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->a(Lcom/st/entertainment/core/net/EItem;ZILandroid/view/View;)V

    return-void
.end method
