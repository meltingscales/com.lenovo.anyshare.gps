.class public final Lcom/lenovo/anyshare/GOc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GOc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GOc$a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/FOc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GOc$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/GOc;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/GOc$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/LOc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/LOc;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
