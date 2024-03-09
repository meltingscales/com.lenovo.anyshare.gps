.class public Lcom/lenovo/anyshare/jKa;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oKa;->c()Lcom/lenovo/anyshare/wqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oKa;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jKa;->a:Lcom/lenovo/anyshare/oKa;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jKa;->a:Lcom/lenovo/anyshare/oKa;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
