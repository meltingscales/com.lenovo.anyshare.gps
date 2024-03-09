.class public final synthetic Lcom/lenovo/anyshare/ER;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/ER;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ER;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ER;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ER;->a:Lcom/lenovo/anyshare/ER;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->a(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
