.class public Lcom/lenovo/anyshare/XCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XCa;->b:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/XCa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XCa;->b:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/XCa;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "help_feedback_image_pick"

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method
