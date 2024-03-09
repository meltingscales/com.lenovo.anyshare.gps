.class public Lcom/lenovo/anyshare/hjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hjf;->c:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/hjf;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "{\"title\":\"Colamya for naimea\",\"items\":[{\"t\":\"gallery\",\"h\":405,\"w\":720,\"imgs\":[{\"url\":\"http://cdn.imoolu.top/files/gallery_0.png\",\"click_url\":\"http://www.baidu.com\"},{\"url\":\"http://cdn.imoolu.top/files/gallery_1.png\",\"click_url\":\"http://www.baidu.com\"},{\"url\":\"http://cdn.imoolu.top/files/gallery_2.png\",\"click_url\":\"http://www.baidu.com\"},{\"url\":\"http://cdn.imoolu.top/files/gallery_3.png\",\"click_url\":\"http://www.baidu.com\"}]},{\"t\":\"divider\",\"h\":47,\"w\":720},{\"t\":\"text\",\"txt\":\"THEname THEname\",\"h\":-1,\"w\":-1,\"size\":18,\"s\":1,\"bg\":\"\",\"click_url\":\"http://xxxx\"},{\"t\":\"divider\",\"h\":38,\"w\":720},{\"t\":\"text\",\"txt\":\"Extend your GitHub workflow beyond your browser with GitHub Desktop, completely redesigned with Electron. Get a unified cross-platform experience that\u2019s completely open source and ready to customize.\",\"h\":-1,\"w\":608,\"size\":15,\"bg\":\"#FFFFFF\",\"click_url\":\"http://xxxx\"},{\"t\":\"divider\",\"h\":48,\"w\":720},{\"t\":\"video\",\"url\":\"http://static.rqmob.com/test/sa/20190220/4871062b3426916d91876442f5a50865.mp4\",\"h\":405,\"w\":720,\"duration\":14,\"click_url\":\"\",\"cover_url\":\"http://cdn.imoolu.top/files/video_cover.png\"},{\"t\":\"divider\",\"h\":8,\"w\":720},{\"t\":\"image\",\"url\":\"http://cdn.imoolu.top/files/img.png\",\"h\":1082,\"w\":720,\"click_url\":\"http://www.baidu.com\"},{\"t\":\"divider\",\"h\":8,\"w\":720},{\"t\":\"audio\",\"txt\":\"DouShiXiongDi-DJ\",\"duration\":56,\"url\":\"http://cdn.imoolu.top/files/music.mp3\",\"h\":-1,\"w\":720,\"click_url\":\"http://www.baidu.com\"},{\"t\":\"image\",\"url\":\"http://cdn.imoolu.top/files/footer.jpg\",\"h\":190,\"w\":720,\"click_url\":\"\"}]}"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hjf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hjf;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lenovo/anyshare/hjf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
