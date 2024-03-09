.class public final Lcom/lenovo/anyshare/NZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/NZg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NZg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NZg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NZg;->a:Lcom/lenovo/anyshare/NZg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/NZg;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/NZg;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NZg;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;JILjava/lang/Object;)Lcom/lenovo/anyshare/sZg;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/NZg;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;
    .locals 12

    move-object/from16 v0, p5

    .line 11
    new-instance v11, Lcom/lenovo/anyshare/sZg;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/_Zg;->a:Lcom/lenovo/anyshare/_Zg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Zg;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 13
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/EModeType;->LinkOp:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/EModeType;->LoginOp:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    :goto_0
    move-object v4, v1

    .line 14
    iget-object v6, v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 15
    iget-object v7, v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 16
    iget-object v8, v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v9, p6

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/sZg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;J)V

    return-object v11
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/facebook/FacebookException;Z)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/HZg;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/HZg;-><init>(Lcom/facebook/FacebookException;Lcom/ushareit/component/login/config/LoginConfig;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/google/android/gms/common/api/ApiException;Z)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/GZg;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/GZg;-><init>(Lcom/google/android/gms/common/api/ApiException;Lcom/ushareit/component/login/config/LoginConfig;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JZg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JZg;-><init>(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/KZg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/KZg;-><init>(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;Lcom/ushareit/net/rmframework/client/MobileClientException;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/IZg;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-wide v6, p3

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/IZg;-><init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/component/login/config/LoginConfig;JZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/EZg;

    move-object v1, v0

    move v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/EZg;-><init>(ZLcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/component/login/config/LoginConfig;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    return-void
.end method

.method public static final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/Exception;Z)V
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/FZg;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/FZg;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Ljava/lang/Exception;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "biz_id"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/DZg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/DZg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MZg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/MZg;-><init>(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;Lcom/ushareit/net/rmframework/client/MobileClientException;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "biz_id"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LZg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/LZg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method
