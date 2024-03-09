.class public final Lcom/lenovo/anyshare/IHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Lcom/lenovo/anyshare/pPc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EHi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IHi;->a:Lcom/lenovo/anyshare/EHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IHi;->a:Lcom/lenovo/anyshare/EHi;

    iget-object p1, p1, Lcom/lenovo/anyshare/EHi;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    return p1
.end method
