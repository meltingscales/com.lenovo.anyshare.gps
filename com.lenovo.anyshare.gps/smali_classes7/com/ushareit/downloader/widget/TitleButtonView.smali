.class public Lcom/ushareit/downloader/widget/TitleButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lta$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zNf;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#Intent;action=com.lenovo.anyshare.gps.action.WEB_CLIENT;S.url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11129b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/downloader/widget/TitleButtonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/TitleButtonView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/TitleButtonView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/TitleButtonView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/TitleButtonView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/TitleButtonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/TitleButtonView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/TitleButtonView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/TitleButtonView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v0, "shareit.lite"

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111576

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11129b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const-string p1, "Downloader/Help/x"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute event execption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Download"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0865

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    const v0, 0x7f0912c5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wNf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wNf;-><init>(Lcom/ushareit/downloader/widget/TitleButtonView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zNf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091403

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "has_shown_download_help_view"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0903f7

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/xNf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xNf;-><init>(Lcom/ushareit/downloader/widget/TitleButtonView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zNf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f9

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->d:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/widget/TitleButtonView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/TitleButtonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zNf;->c(Lcom/ushareit/downloader/widget/TitleButtonView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/TitleButtonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zNf;->b(Lcom/ushareit/downloader/widget/TitleButtonView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yNf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yNf;-><init>(Lcom/ushareit/downloader/widget/TitleButtonView;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zNf;->a(Lcom/ushareit/downloader/widget/TitleButtonView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
