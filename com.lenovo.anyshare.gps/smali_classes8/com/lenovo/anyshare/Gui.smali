.class public Lcom/lenovo/anyshare/Gui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_ui$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gui;->a:Lcom/lenovo/anyshare/Iui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Z)V
    .locals 1

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/lenovo/anyshare/Vui;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gui;->a:Lcom/lenovo/anyshare/Iui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iui;->a(Lcom/lenovo/anyshare/Iui;)Lcom/lenovo/anyshare/Iui$a;

    move-result-object v0

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/lenovo/anyshare/Vui;-><init>(Lcom/lenovo/anyshare/Iui$a;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;)V

    .line 2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Vui;->execute()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
