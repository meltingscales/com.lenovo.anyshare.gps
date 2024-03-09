.class public final Lcom/lenovo/anyshare/exe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/exe;->a:Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/exe;->a:Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    const-string v1, "DetailIndexChanged"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
