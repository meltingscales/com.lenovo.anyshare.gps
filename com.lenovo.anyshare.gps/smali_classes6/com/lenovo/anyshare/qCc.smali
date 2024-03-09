.class public Lcom/lenovo/anyshare/qCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;

.field public static final b:I = 0x60


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/qCc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/qCc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/reader/office/java/awt/Dimension;
    .locals 0

    .line 1
    new-instance p0, Lcom/reader/office/java/awt/Dimension;

    invoke-direct {p0}, Lcom/reader/office/java/awt/Dimension;-><init>()V

    return-object p0
.end method
