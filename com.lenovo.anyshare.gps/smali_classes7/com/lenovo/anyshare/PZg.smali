.class public final synthetic Lcom/lenovo/anyshare/PZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->values()[Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/PZg;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/PZg;->a:[I

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/PZg;->a:[I

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/PZg;->a:[I

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->FacebookLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/PZg;->a:[I

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
