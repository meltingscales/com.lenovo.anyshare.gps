.class public Lcom/lenovo/anyshare/Jhe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Jhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jhe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jhe$a;->a:Lcom/lenovo/anyshare/Jhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Jhe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jhe$a;->a:Lcom/lenovo/anyshare/Jhe;

    return-object v0
.end method
