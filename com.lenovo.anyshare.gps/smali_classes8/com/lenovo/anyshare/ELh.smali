.class public final Lcom/lenovo/anyshare/ELh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ELh;->a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/ELh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ELh;->a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/ELh;->b:I

    invoke-static {p1, v0}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/ELh;->b:I

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->d(I)V

    return-void
.end method
