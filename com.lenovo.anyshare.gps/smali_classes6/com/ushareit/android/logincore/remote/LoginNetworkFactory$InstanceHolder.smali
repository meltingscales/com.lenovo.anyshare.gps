.class public final Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;-><init>(Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$1;)V

    sput-object v0, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$InstanceHolder;->INSTANCE:Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory$InstanceHolder;->INSTANCE:Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    return-object v0
.end method
