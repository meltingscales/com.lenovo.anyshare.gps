.class public final synthetic Lcom/lenovo/anyshare/vee;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/vee;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/vee;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vee;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vee;->a:Lcom/lenovo/anyshare/vee;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/lenovo/anyshare/Bee;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
