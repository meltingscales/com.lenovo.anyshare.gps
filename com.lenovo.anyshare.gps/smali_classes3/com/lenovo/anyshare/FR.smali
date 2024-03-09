.class public final synthetic Lcom/lenovo/anyshare/FR;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/FR;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/FR;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FR;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FR;->a:Lcom/lenovo/anyshare/FR;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
