.class public Lcom/lenovo/anyshare/Spd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Spd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Spd$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rpd;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/Rpd;-><init>(Lcom/lenovo/anyshare/Spd$a;)V

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Spd$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Spd$a;->a(Z)V

    return-void
.end method
