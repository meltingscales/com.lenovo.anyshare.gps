.class public final synthetic Lcom/lenovo/anyshare/Wfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/dik;->values()[Lcom/lenovo/anyshare/dik;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Wfk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Wfk;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/dik;->c:Lcom/lenovo/anyshare/dik;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Wfk;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/dik;->a:Lcom/lenovo/anyshare/dik;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
