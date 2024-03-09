.class public final Lcom/lenovo/anyshare/dca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dca$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/dca;",
            ">;"
        }
    .end annotation

    const-string v0, "[{\"target_pkg_name\":\"com.sec.android.widgetapp.samsungapps\",\"target_pkg_name_list\":[\"com.sec.android.widgetapp.samsungapps\"],\"type\":3,\"pic\":\"http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png\",\"des\":\"\u63cf\u8ff0\u6587\u6848\",\"des_color\":\"#000000\",\"des_bg_color\":\"#FFB6C1\",\"name\":\"GameDemo\",\"pkg_name\":\"com.ushareit.sdkshare.gamedemo\",\"icon\":\"http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png\",\"version_code\":0,\"version_name\":\"0\",\"labels\":[{\"label\":\"\u6807\u7b7e\u6587\u6848\",\"text_color\":\"#000000\",\"bg_color\":\"#FFB6C1\"}],\"priority\":1,\"show_ad_logo\":true}]"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/fca;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
