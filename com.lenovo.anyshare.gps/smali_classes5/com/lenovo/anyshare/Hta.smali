.class public Lcom/lenovo/anyshare/Hta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ita;->operateContentItem(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Lcom/lenovo/anyshare/Ita;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ita;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hta;->c:Lcom/lenovo/anyshare/Ita;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hta;->b:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hta;->a:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Hta;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "download"

    if-eqz p3, :cond_1

    const-string p2, "DownloadManagerServiceEx"

    const-string p3, "GP az failed. Start az by system"

    .line 2
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Hta;->b:Lcom/ushareit/content/item/AppItem;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Hta;->a:Z

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method