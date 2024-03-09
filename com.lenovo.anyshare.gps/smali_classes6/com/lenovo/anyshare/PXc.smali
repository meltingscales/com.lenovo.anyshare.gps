.class public abstract Lcom/lenovo/anyshare/PXc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OXc;-><init>()V

    const-string v0, "foreground"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/PXc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 1

    const-string v0, "foreground"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PXc;->a(Ljava/lang/String;)V

    return-void
.end method
