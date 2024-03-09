.class public final synthetic Lcom/lenovo/anyshare/Rac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Rac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Rac;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rac;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rac;->a:Lcom/lenovo/anyshare/Rac;

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

    invoke-static {p1, p2}, Lcom/my/target/l1;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
