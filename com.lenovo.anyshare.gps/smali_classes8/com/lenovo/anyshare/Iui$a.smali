.class public Lcom/lenovo/anyshare/Iui$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Wui;

.field public b:Lcom/lenovo/anyshare/Dui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dui;Lcom/lenovo/anyshare/Wui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/offlineres/scheduler/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hvi;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method
