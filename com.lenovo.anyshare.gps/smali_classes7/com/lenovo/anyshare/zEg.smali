.class public Lcom/lenovo/anyshare/zEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideActToastNewHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideActToastNewHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "toast"

    const-string v3, "2"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    return-void
.end method
