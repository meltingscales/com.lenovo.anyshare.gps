.class public Lcom/lenovo/anyshare/k_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/k_h;->a:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/k_h;->a:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->setVisibility(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/k_h;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
