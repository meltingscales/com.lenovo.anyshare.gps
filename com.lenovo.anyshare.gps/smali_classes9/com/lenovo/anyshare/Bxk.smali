.class public abstract Lcom/lenovo/anyshare/Bxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Bxk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rxk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rxk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lcom/lenovo/anyshare/qxk;Ljava/util/Locale;)Lcom/lenovo/anyshare/Exk;
.end method

.method public a()[Ljava/util/Locale;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
