.class public final Lcom/lenovo/anyshare/Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mvg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Lvg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lvg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lvg;->a:Lcom/lenovo/anyshare/Lvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->g()Z

    return-void
.end method
