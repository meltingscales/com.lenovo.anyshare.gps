.class public final Lcom/lenovo/anyshare/eRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fRa;->a(Lcom/lenovo/anyshare/OQa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/OQa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/OQa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eRa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/anyshare/eRa;->b:Lcom/lenovo/anyshare/OQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/eRa;->a:Landroid/app/Activity;

    new-instance v2, Lcom/lenovo/anyshare/dRa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dRa;-><init>(Lcom/lenovo/anyshare/eRa;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/YQa$a;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method
