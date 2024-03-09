.class public Lcom/lenovo/anyshare/z_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/z_h;->b:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/z_h;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/z_h;->a:Ljava/util/Calendar;

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/z_h;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/z_h;->b:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->f(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/z_h;->a:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/lenovo/anyshare/Fii;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/z_h;->b:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    iget-object p2, p0, Lcom/lenovo/anyshare/z_h;->a:Ljava/util/Calendar;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->a(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;Ljava/util/Calendar;)V

    return-void
.end method
