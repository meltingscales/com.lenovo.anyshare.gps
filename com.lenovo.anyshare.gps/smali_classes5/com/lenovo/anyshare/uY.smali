.class public Lcom/lenovo/anyshare/uY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vY;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uY;->a:Lcom/lenovo/anyshare/vY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 2
    aput v0, v1, v0

    return-void
.end method
