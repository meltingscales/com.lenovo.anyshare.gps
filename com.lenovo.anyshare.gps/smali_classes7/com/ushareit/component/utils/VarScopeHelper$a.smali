.class public Lcom/ushareit/component/utils/VarScopeHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/utils/VarScopeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ushareit/component/utils/VarScopeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/utils/VarScopeHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper;-><init>(Lcom/lenovo/anyshare/Upf;)V

    sput-object v0, Lcom/ushareit/component/utils/VarScopeHelper$a;->a:Lcom/ushareit/component/utils/VarScopeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ushareit/component/utils/VarScopeHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/utils/VarScopeHelper$a;->a:Lcom/ushareit/component/utils/VarScopeHelper;

    return-object v0
.end method
