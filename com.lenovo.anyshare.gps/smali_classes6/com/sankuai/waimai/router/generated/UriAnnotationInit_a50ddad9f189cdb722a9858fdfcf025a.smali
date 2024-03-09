.class public Lcom/sankuai/waimai/router/generated/UriAnnotationInit_a50ddad9f189cdb722a9858fdfcf025a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/lenovo/anyshare/CPc;)V
    .locals 15

    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/safebox/dialog"

    const-string v5, "com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 3
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/safebox"

    const-string v12, "com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriAnnotationInit_a50ddad9f189cdb722a9858fdfcf025a;->init(Lcom/lenovo/anyshare/CPc;)V

    return-void
.end method
