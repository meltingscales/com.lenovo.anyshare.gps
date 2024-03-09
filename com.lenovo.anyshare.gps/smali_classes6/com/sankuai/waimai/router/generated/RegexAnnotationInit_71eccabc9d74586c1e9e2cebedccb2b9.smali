.class public Lcom/sankuai/waimai/router/generated/RegexAnnotationInit_71eccabc9d74586c1e9e2cebedccb2b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yQc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/lenovo/anyshare/AQc;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, "sit:///login/activity/accountSetting"

    const-string v3, "com.ushareit.accountsetting.AccountSettingActivityNew"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/AQc;->a(Ljava/lang/String;Ljava/lang/Object;ZI[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/AQc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/RegexAnnotationInit_71eccabc9d74586c1e9e2cebedccb2b9;->init(Lcom/lenovo/anyshare/AQc;)V

    return-void
.end method
