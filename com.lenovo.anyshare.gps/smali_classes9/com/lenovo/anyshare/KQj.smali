.class public abstract Lcom/lenovo/anyshare/KQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/KQj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KQj$a;-><init>(Lcom/lenovo/anyshare/JQj;)V

    sput-object v0, Lcom/lenovo/anyshare/KQj;->a:Lcom/lenovo/anyshare/KQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/KQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KQj;->a:Lcom/lenovo/anyshare/KQj;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/MQj;
.end method

.method public abstract b()Lcom/lenovo/anyshare/IQj;
.end method

.method public abstract d()Lcom/lenovo/anyshare/MQj;
.end method
