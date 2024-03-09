.class public final synthetic Lcom/lenovo/anyshare/Oac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Oac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Oac;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oac;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Oac;->a:Lcom/lenovo/anyshare/Oac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/l1;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
