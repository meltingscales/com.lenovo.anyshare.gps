.class public final Lcom/lenovo/anyshare/jJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kJb$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/jJb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/jJb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jJb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jJb;->a:Lcom/lenovo/anyshare/jJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kJb;->a:Lcom/lenovo/anyshare/kJb$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/kJb$a;->b(Lcom/lenovo/anyshare/kJb$a;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kJb;->a:Lcom/lenovo/anyshare/kJb$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/kJb$a;->a(Lcom/lenovo/anyshare/kJb$a;)V

    return-void
.end method
