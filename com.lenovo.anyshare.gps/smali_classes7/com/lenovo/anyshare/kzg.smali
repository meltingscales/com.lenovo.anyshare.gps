.class public final Lcom/lenovo/anyshare/kzg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/uat/UatLocalNotifyView;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/uat/UatLocalNotifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kzg;->a:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kzg;->a:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    const v1, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_uat_type)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzg;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
