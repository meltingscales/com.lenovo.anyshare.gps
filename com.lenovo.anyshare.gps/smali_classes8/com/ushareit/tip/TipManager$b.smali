.class public Lcom/ushareit/tip/TipManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tip/TipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ushareit/tip/TipManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/tip/TipManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/tip/TipManager;-><init>(Lcom/lenovo/anyshare/Taj;)V

    sput-object v0, Lcom/ushareit/tip/TipManager$b;->a:Lcom/ushareit/tip/TipManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ushareit/tip/TipManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tip/TipManager$b;->a:Lcom/ushareit/tip/TipManager;

    return-object v0
.end method
