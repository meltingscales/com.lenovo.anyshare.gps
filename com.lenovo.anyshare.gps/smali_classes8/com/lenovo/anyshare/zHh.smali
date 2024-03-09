.class public final Lcom/lenovo/anyshare/zHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/calendar/CalendarViewModel;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/calendar/CalendarViewModel;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/calendar/CalendarViewModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zHh;->a:Lcom/ushareit/muslim/calendar/CalendarViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/zHh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zHh;->a:Lcom/ushareit/muslim/calendar/CalendarViewModel;

    invoke-static {v0}, Lcom/ushareit/muslim/calendar/CalendarViewModel;->a(Lcom/ushareit/muslim/calendar/CalendarViewModel;)Lcom/lenovo/anyshare/KGh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/xHh;->b:Lcom/lenovo/anyshare/xHh;

    iget-object v2, p0, Lcom/lenovo/anyshare/zHh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/xHh;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/KGh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xHh;->b:Lcom/lenovo/anyshare/xHh;

    iget-object v2, p0, Lcom/lenovo/anyshare/zHh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xHh;->b(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/xHh;->b:Lcom/lenovo/anyshare/xHh;

    iget-object v2, p0, Lcom/lenovo/anyshare/zHh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/xHh;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/KGh;)V

    :cond_0
    return-void
.end method
